.class public abstract LWC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F

.field public static final b:LKC;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, LWC;->a:F

    .line 4
    .line 5
    new-instance v6, LUC;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v9, Llq;->k:Llq;

    .line 11
    .line 12
    new-instance v0, LKC;

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    move-object v1, v0

    .line 26
    invoke-direct/range {v1 .. v14}, LKC;-><init>(LLC;IZFLjH;FZLjava/util/List;IIIII)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LWC;->b:LKC;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Lrh;)LSC;
    .locals 5

    .line 1
    const v0, 0x57a86af4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lrh;->U(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v2, LSC;->z:LWH;

    .line 11
    .line 12
    const v3, 0x7bf2ddb6

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lrh;->U(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lrh;->e(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0, v0}, Lrh;->e(I)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    or-int/2addr v3, v4

    .line 27
    invoke-virtual {p0}, Lrh;->K()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    sget-object v3, Lmh;->a:Lzw;

    .line 34
    .line 35
    if-ne v4, v3, :cond_1

    .line 36
    .line 37
    :cond_0
    new-instance v4, LVC;

    .line 38
    .line 39
    invoke-direct {v4, v0, v0}, LVC;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v4}, Lrh;->f0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast v4, Lvv;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lrh;->t(Z)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    invoke-static {v1, v2, v4, p0, v3}, LdB;->U([Ljava/lang/Object;LWH;Lvv;Lrh;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LSC;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lrh;->t(Z)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method
