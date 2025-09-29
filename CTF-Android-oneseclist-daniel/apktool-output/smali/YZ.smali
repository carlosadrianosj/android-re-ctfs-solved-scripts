.class public final LYZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:LQp;

.field public static final b:LTp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQp;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, LQp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LYZ;->a:LQp;

    .line 9
    .line 10
    new-instance v0, LTp;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-direct {v0, v1}, LTp;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LYZ;->b:LTp;

    .line 18
    .line 19
    return-void
.end method

.method public static a(JI)Lq20;
    .locals 2

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-wide/16 p0, 0x0

    .line 6
    .line 7
    :cond_0
    new-instance p2, Lq20;

    .line 8
    .line 9
    const-wide v0, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p0, p1, v0, v1}, Lq20;-><init>(JJ)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method
