.class public final LdY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LQs;


# instance fields
.field public final k:LcY;


# direct methods
.method public constructor <init>(LBQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdY;->k:LcY;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lqi;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LdY;->k:LcY;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, LcY;->n(Lqi;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Llj;->k:Llj;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Le90;->a:Le90;

    .line 13
    .line 14
    return-object p1
.end method
