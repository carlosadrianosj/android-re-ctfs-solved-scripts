.class public final Lgc0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfc0;


# static fields
.field public static final b:LDN;


# instance fields
.field public final a:LDN;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LsP;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LsP;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lpp;->J:Lpp;

    .line 8
    .line 9
    invoke-static {v0, v1}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lgc0;->b:LDN;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v1, Lpp;->J:Lpp;

    .line 7
    .line 8
    invoke-static {v0, v1}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lgc0;->a:LDN;

    .line 13
    .line 14
    return-void
.end method
