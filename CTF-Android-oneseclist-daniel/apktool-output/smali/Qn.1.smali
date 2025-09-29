.class public final LQn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements LPn;


# instance fields
.field public final a:LRn;

.field public final b:Lz8;

.field public final c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LRn;

    .line 5
    .line 6
    invoke-direct {v0}, LeI;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LQn;->a:LRn;

    .line 10
    .line 11
    new-instance v0, Lz8;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lz8;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LQn;->b:Lz8;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;-><init>(LQn;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LQn;->c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 2

    .line 1
    new-instance p1, LSv;

    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LSv;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, LQn;->a:LRn;

    .line 14
    .line 15
    packed-switch p2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :pswitch_0
    invoke-virtual {v1, p1}, LRn;->A0(LSv;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :pswitch_1
    invoke-virtual {v1, p1}, LRn;->z0(LSv;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_2
    invoke-virtual {v1, p1}, LRn;->y0(LSv;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_3
    invoke-virtual {v1, p1}, LRn;->x0(LSv;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_1

    .line 36
    :pswitch_4
    invoke-virtual {v1, p1}, LRn;->B0(LSv;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_5
    invoke-virtual {v1, p1}, LRn;->w0(LSv;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object p2, p0, LQn;->b:Lz8;

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LRn;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, LRn;->C0(LSv;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    :goto_1
    return v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
