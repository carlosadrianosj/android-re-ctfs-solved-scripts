.class public abstract LbQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:LFG;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LWc0;->m:LSc0;

    .line 2
    .line 3
    sget-object v1, LWc0;->o:LUc0;

    .line 4
    .line 5
    invoke-static {}, LgQ;->q()LgQ;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, LFG;

    .line 10
    .line 11
    invoke-direct {v3, v0, v1, v2}, LFG;-><init>(LSc0;LUc0;LgQ;)V

    .line 12
    .line 13
    .line 14
    sput-object v3, LbQ;->a:LFG;

    .line 15
    .line 16
    return-void
.end method
