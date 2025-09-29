.class public abstract Lv6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroid/graphics/Bitmap;)Lyf;
    .locals 0

    .line 1
    invoke-static {p0}, Ls0;->d(Landroid/graphics/Bitmap;)Landroid/graphics/ColorSpace;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LCf;->b(Landroid/graphics/ColorSpace;)Lyf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object p0, LEf;->a:[F

    .line 14
    .line 15
    sget-object p0, LEf;->c:LPU;

    .line 16
    .line 17
    :cond_1
    return-object p0
.end method

.method public static final b(IIIZLyf;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p2}, LPy;->c0(I)Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p4}, LCf;->a(Lyf;)Landroid/graphics/ColorSpace;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-static {p0, p1, p2, p3, p4}, Ls0;->c(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
