.class public abstract LwA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lov;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LvA;->r:LvA;

    .line 2
    .line 3
    new-instance v0, LCo;

    .line 4
    .line 5
    sget-object v1, LvA;->r:LvA;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, LCo;->k:Lxv;

    .line 11
    .line 12
    new-instance v1, Lov;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lov;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LwA;->a:Lov;

    .line 18
    .line 19
    return-void
.end method
