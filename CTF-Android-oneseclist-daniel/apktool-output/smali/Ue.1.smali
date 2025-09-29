.class public abstract LUe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F

.field public static final b:LfI;

.field public static final c:LfI;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, LUe;->a:F

    .line 5
    .line 6
    sget-object v0, LcI;->b:LcI;

    .line 7
    .line 8
    new-instance v1, Lzw;

    .line 9
    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lzw;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LB1;->u(LfI;LAZ;)LfI;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, LUe;->b:LfI;

    .line 20
    .line 21
    new-instance v1, Lpp;

    .line 22
    .line 23
    const/16 v2, 0x15

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lpp;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LB1;->u(LfI;LAZ;)LfI;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LUe;->c:LfI;

    .line 33
    .line 34
    return-void
.end method
