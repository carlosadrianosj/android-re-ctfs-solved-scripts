.class public final LAc0;
.super Lzc0;
.source ""


# static fields
.field public static final q:LDc0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Llc0;->e()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, LDc0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LDc0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LAc0;->q:LDc0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LDc0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzc0;-><init>(LDc0;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(I)Liy;
    .locals 1

    .line 1
    iget-object v0, p0, Lvc0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, LCc0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Llc0;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Liy;->c(Landroid/graphics/Insets;)Liy;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public g(I)Liy;
    .locals 1

    .line 1
    iget-object v0, p0, Lvc0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, LCc0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Llc0;->c(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Liy;->c(Landroid/graphics/Insets;)Liy;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public p(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvc0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, LCc0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Llc0;->k(Landroid/view/WindowInsets;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
