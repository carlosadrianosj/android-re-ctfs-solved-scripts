.class public final LiL;
.super LVA;
.source ""

# interfaces
.implements Lxv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:LqL;


# direct methods
.method public synthetic constructor <init>(LqL;I)V
    .locals 0

    .line 1
    iput p2, p0, LiL;->l:I

    iput-object p1, p0, LiL;->m:LqL;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LiL;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LRa;

    .line 7
    .line 8
    iget-object p1, p0, LiL;->m:LqL;

    .line 9
    .line 10
    iget-object v0, p1, LqL;->c:LhL;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object p1, p1, LqL;->b:Ls8;

    .line 15
    .line 16
    invoke-virtual {p1}, LN;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, LhL;

    .line 36
    .line 37
    iget-boolean v1, v1, LhL;->a:Z

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    check-cast v0, LhL;

    .line 44
    .line 45
    :cond_2
    sget-object p1, Le90;->a:Le90;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    check-cast p1, LRa;

    .line 49
    .line 50
    iget-object p1, p0, LiL;->m:LqL;

    .line 51
    .line 52
    iget-object v0, p1, LqL;->b:Ls8;

    .line 53
    .line 54
    invoke-virtual {v0}, LN;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v2, v1

    .line 73
    check-cast v2, LhL;

    .line 74
    .line 75
    iget-boolean v2, v2, LhL;->a:Z

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 v1, 0x0

    .line 81
    :goto_1
    check-cast v1, LhL;

    .line 82
    .line 83
    iput-object v1, p1, LqL;->c:LhL;

    .line 84
    .line 85
    sget-object p1, Le90;->a:Le90;

    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
