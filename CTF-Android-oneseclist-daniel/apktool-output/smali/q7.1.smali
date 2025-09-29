.class public final Lq7;
.super LEu;
.source ""


# instance fields
.field public final synthetic t:Lz7;

.field public final synthetic u:LC7;


# direct methods
.method public constructor <init>(LC7;Landroid/view/View;Lz7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7;->u:LC7;

    .line 2
    .line 3
    iput-object p3, p0, Lq7;->t:Lz7;

    .line 4
    .line 5
    invoke-direct {p0, p2}, LEu;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()La00;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7;->t:Lz7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lq7;->u:LC7;

    .line 2
    .line 3
    invoke-virtual {v0}, LC7;->getInternalPopup()LB7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, LB7;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lt7;->b(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0}, Lt7;->a(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v0, v0, LC7;->p:LB7;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, LB7;->d(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method
