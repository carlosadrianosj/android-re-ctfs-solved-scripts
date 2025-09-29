.class public abstract LdR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:LdD;


# direct methods
.method public constructor <init>(Lvv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LdD;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LdD;-><init>(Lvv;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LdR;->a:LdD;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LfR;
    .locals 2

    .line 1
    new-instance v0, LfR;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, LfR;-><init>(LdR;Ljava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public abstract b(Ljava/lang/Object;Ls20;)Ls20;
.end method
