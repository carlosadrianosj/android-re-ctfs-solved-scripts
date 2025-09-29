.class public abstract LlF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lzh;->N:Lzh;

    .line 2
    .line 3
    invoke-static {v0}, LqA;->r(Lvv;)Lep;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LlF;->a:Lep;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lrh;)LAb0;
    .locals 2

    .line 1
    const v0, -0x22d19e38

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lrh;->U(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LlF;->a:Lep;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lrh;->m(LdR;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LAb0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LO3;->f:LK20;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lrh;->m(LdR;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0}, LYY;->m(Landroid/view/View;)LAb0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v1}, Lrh;->t(Z)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
