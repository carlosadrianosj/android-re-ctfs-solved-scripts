.class public final LjL;
.super LVA;
.source ""

# interfaces
.implements Lvv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:LqL;


# direct methods
.method public synthetic constructor <init>(LqL;I)V
    .locals 0

    .line 1
    iput p2, p0, LjL;->l:I

    iput-object p1, p0, LjL;->m:LqL;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LjL;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LjL;->m:LqL;

    .line 7
    .line 8
    invoke-virtual {v0}, LqL;->b()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Le90;->a:Le90;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, LjL;->m:LqL;

    .line 15
    .line 16
    iget-object v1, v0, LqL;->c:LhL;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v1, v0, LqL;->b:Ls8;

    .line 22
    .line 23
    invoke-virtual {v1}, LN;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v4, v3

    .line 42
    check-cast v4, LhL;

    .line 43
    .line 44
    iget-boolean v4, v4, LhL;->a:Z

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v3, v2

    .line 50
    :goto_0
    check-cast v3, LhL;

    .line 51
    .line 52
    :cond_2
    iput-object v2, v0, LqL;->c:LhL;

    .line 53
    .line 54
    sget-object v0, Le90;->a:Le90;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_1
    iget-object v0, p0, LjL;->m:LqL;

    .line 58
    .line 59
    invoke-virtual {v0}, LqL;->b()V

    .line 60
    .line 61
    .line 62
    sget-object v0, Le90;->a:Le90;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
