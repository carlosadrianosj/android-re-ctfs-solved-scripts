.class public final LEb0;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, LEb0;->a:I

    iput-object p1, p0, LEb0;->c:Ljava/lang/Object;

    iput-object p2, p0, LEb0;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LEb0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, LEb0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LIb0;

    .line 13
    .line 14
    iget-object v0, p0, LEb0;->b:Landroid/view/View;

    .line 15
    .line 16
    invoke-interface {p1, v0}, LIb0;->b(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, LEb0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LEb0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lpc0;

    .line 9
    .line 10
    iget-object v0, p1, Lpc0;->a:Loc0;

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Loc0;->c(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LEb0;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lkc0;->d(Landroid/view/View;Lpc0;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p1, p0, LEb0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LIb0;

    .line 26
    .line 27
    invoke-interface {p1}, LIb0;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LEb0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, LEb0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LIb0;

    .line 13
    .line 14
    invoke-interface {p1}, LIb0;->c()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
