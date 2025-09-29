.class public abstract Lu50;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:LOx;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LDA;

    .line 2
    .line 3
    new-instance v1, Lf2;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, v3}, Lf2;-><init>(IB)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x3e8

    .line 11
    .line 12
    iput v2, v1, Lf2;->b:I

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v1, v3, v4}, Lf2;->c(Ljava/lang/Float;I)LCA;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v3, 0x1f3

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lf2;->c(Ljava/lang/Float;I)LCA;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/16 v4, 0x1f4

    .line 39
    .line 40
    invoke-virtual {v1, v3, v4}, Lf2;->c(Ljava/lang/Float;I)LCA;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v3, 0x3e7

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Lf2;->c(Ljava/lang/Float;I)LCA;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, LDA;-><init>(Lf2;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LB1;->J(Lbp;)LOx;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lu50;->a:LOx;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    int-to-float v0, v0

    .line 63
    sput v0, Lu50;->b:F

    .line 64
    .line 65
    return-void
.end method
