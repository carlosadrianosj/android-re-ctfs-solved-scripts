.class public final Ll3;
.super LVA;
.source ""

# interfaces
.implements Lvv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lo3;


# direct methods
.method public synthetic constructor <init>(Lo3;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll3;->l:I

    iput-object p1, p0, Ll3;->m:Lo3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ll3;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll3;->m:Lo3;

    .line 7
    .line 8
    invoke-static {v0}, Lo3;->c(Lo3;)Lf3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Ll3;->m:Lo3;

    .line 14
    .line 15
    iget-object v1, v0, Lo3;->u0:Landroid/view/MotionEvent;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x7

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iput-wide v1, v0, Lo3;->v0:J

    .line 36
    .line 37
    iget-object v1, v0, Lo3;->y0:Lm3;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object v0, Le90;->a:Le90;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
