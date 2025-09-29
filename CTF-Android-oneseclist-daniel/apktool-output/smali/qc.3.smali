.class public final Lqc;
.super Lpc;
.source ""


# instance fields
.field public a:Landroid/graphics/Shader;

.field public b:J

.field public final synthetic c:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lqc;->c:Landroid/graphics/Shader;

    .line 2
    .line 3
    invoke-direct {p0}, Lpc;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-wide v0, LP00;->c:J

    .line 7
    .line 8
    iput-wide v0, p0, Lqc;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(FJLn4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqc;->a:Landroid/graphics/Shader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lqc;->b:J

    .line 6
    .line 7
    invoke-static {v1, v2, p2, p3}, LP00;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-static {p2, p3}, LP00;->e(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lqc;->a:Landroid/graphics/Shader;

    .line 21
    .line 22
    sget-wide p2, LP00;->c:J

    .line 23
    .line 24
    iput-wide p2, p0, Lqc;->b:J

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lqc;->c:Landroid/graphics/Shader;

    .line 28
    .line 29
    iput-object v0, p0, Lqc;->a:Landroid/graphics/Shader;

    .line 30
    .line 31
    iput-wide p2, p0, Lqc;->b:J

    .line 32
    .line 33
    :cond_2
    :goto_0
    iget-object p2, p4, Ln4;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p2}, LPy;->d(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    sget-wide v1, Lrf;->b:J

    .line 46
    .line 47
    invoke-static {p2, p3, v1, v2}, Lrf;->c(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p4, v1, v2}, Ln4;->g(J)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object p2, p4, Ln4;->m:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Landroid/graphics/Shader;

    .line 59
    .line 60
    invoke-static {p2, v0}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p4, v0}, Ln4;->o(Landroid/graphics/Shader;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object p2, p4, Ln4;->l:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    int-to-float p2, p2

    .line 78
    const/high16 p3, 0x437f0000    # 255.0f

    .line 79
    .line 80
    div-float/2addr p2, p3

    .line 81
    cmpg-float p2, p2, p1

    .line 82
    .line 83
    if-nez p2, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-virtual {p4, p1}, Ln4;->d(F)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void
.end method
