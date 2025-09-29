.class public final LFB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LjH;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LjH;

.field public final synthetic c:LJB;

.field public final synthetic d:I

.field public final synthetic e:LjH;


# direct methods
.method public synthetic constructor <init>(LjH;LJB;ILjH;I)V
    .locals 0

    .line 1
    iput p5, p0, LFB;->a:I

    iput-object p2, p0, LFB;->c:LJB;

    iput p3, p0, LFB;->d:I

    iput-object p4, p0, LFB;->e:LjH;

    iput-object p1, p0, LFB;->b:LjH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LFB;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFB;->b:LjH;

    .line 7
    .line 8
    invoke-interface {v0}, LjH;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LFB;->b:LjH;

    .line 14
    .line 15
    invoke-interface {v0}, LjH;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LFB;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFB;->b:LjH;

    .line 7
    .line 8
    invoke-interface {v0}, LjH;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LFB;->b:LjH;

    .line 14
    .line 15
    invoke-interface {v0}, LjH;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 6

    .line 1
    iget v0, p0, LFB;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFB;->c:LJB;

    .line 7
    .line 8
    iget v1, p0, LFB;->d:I

    .line 9
    .line 10
    iput v1, v0, LJB;->n:I

    .line 11
    .line 12
    iget-object v1, p0, LFB;->e:LjH;

    .line 13
    .line 14
    invoke-interface {v1}, LjH;->c()V

    .line 15
    .line 16
    .line 17
    iget v1, v0, LJB;->n:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LJB;->a(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget v0, p0, LFB;->d:I

    .line 24
    .line 25
    iget-object v1, p0, LFB;->c:LJB;

    .line 26
    .line 27
    iput v0, v1, LJB;->o:I

    .line 28
    .line 29
    iget-object v0, p0, LFB;->e:LjH;

    .line 30
    .line 31
    invoke-interface {v0}, LjH;->c()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, LJB;->v:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lc30;

    .line 67
    .line 68
    iget-object v4, v1, LJB;->w:LmJ;

    .line 69
    .line 70
    invoke-virtual {v4, v3}, LmJ;->j(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x1

    .line 75
    if-ltz v3, :cond_2

    .line 76
    .line 77
    iget v5, v1, LJB;->o:I

    .line 78
    .line 79
    if-lt v3, v5, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v2, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    :goto_1
    invoke-interface {v2}, Lc30;->a()V

    .line 85
    .line 86
    .line 87
    move v2, v4

    .line 88
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-ne v2, v4, :cond_0

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget v0, p0, LFB;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFB;->b:LjH;

    .line 7
    .line 8
    invoke-interface {v0}, LjH;->d()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LFB;->b:LjH;

    .line 14
    .line 15
    invoke-interface {v0}, LjH;->d()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
