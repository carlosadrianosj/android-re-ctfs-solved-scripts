.class public abstract LT40;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:LQV;

.field public static final b:Lkn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQV;

    .line 2
    .line 3
    invoke-direct {v0}, LQV;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT40;->a:LQV;

    .line 7
    .line 8
    new-instance v0, Lkn;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Lkn;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LT40;->b:Lkn;

    .line 15
    .line 16
    return-void
.end method
