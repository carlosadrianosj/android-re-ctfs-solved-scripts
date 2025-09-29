.class public final Lb1;
.super LCH;
.source ""


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lf1;


# direct methods
.method public constructor <init>(Lf1;Landroid/content/Context;Lb30;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lb1;->m:I

    .line 8
    iput-object p1, p0, Lb1;->n:Lf1;

    const/4 v7, 0x0

    const v2, 0x7f040021

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    .line 9
    invoke-direct/range {v1 .. v7}, LCH;-><init>(IILpH;Landroid/content/Context;Landroid/view/View;Z)V

    .line 10
    iget-object p2, p3, Lb30;->A:LuH;

    .line 11
    invoke-virtual {p2}, LuH;->f()Z

    move-result p2

    if-nez p2, :cond_1

    .line 12
    iget-object p2, p1, Lf1;->s:Le1;

    if-nez p2, :cond_0

    .line 13
    iget-object p2, p1, Lf1;->r:LLH;

    .line 14
    check-cast p2, Landroid/view/View;

    .line 15
    :cond_0
    iput-object p2, p0, LCH;->f:Landroid/view/View;

    .line 16
    :cond_1
    iget-object p1, p1, Lf1;->G:LSv;

    .line 17
    iput-object p1, p0, LCH;->i:LIH;

    .line 18
    iget-object p2, p0, LCH;->j:LzH;

    if-eqz p2, :cond_2

    .line 19
    invoke-interface {p2, p1}, LJH;->f(LIH;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Lf1;Landroid/content/Context;LpH;Le1;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Lb1;->m:I

    .line 1
    iput-object p1, p0, Lb1;->n:Lf1;

    const/4 v3, 0x0

    const v2, 0x7f040021

    const/4 v7, 0x1

    move-object v1, p0

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    .line 2
    invoke-direct/range {v1 .. v7}, LCH;-><init>(IILpH;Landroid/content/Context;Landroid/view/View;Z)V

    const p2, 0x800005

    .line 3
    iput p2, p0, LCH;->g:I

    .line 4
    iget-object p1, p1, Lf1;->G:LSv;

    .line 5
    iput-object p1, p0, LCH;->i:LIH;

    .line 6
    iget-object p2, p0, LCH;->j:LzH;

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2, p1}, LJH;->f(LIH;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lb1;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb1;->n:Lf1;

    .line 7
    .line 8
    iget-object v1, v0, Lf1;->m:LpH;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, LpH;->c(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lf1;->C:Lb1;

    .line 18
    .line 19
    invoke-super {p0}, LCH;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, Lb1;->n:Lf1;

    .line 25
    .line 26
    iput-object v0, v1, Lf1;->D:Lb1;

    .line 27
    .line 28
    invoke-super {p0}, LCH;->c()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
