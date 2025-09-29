.class public final Let;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LPs;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LPs;

.field public final synthetic m:Lzv;


# direct methods
.method public synthetic constructor <init>(LPs;Lzv;I)V
    .locals 0

    .line 1
    iput p3, p0, Let;->k:I

    iput-object p1, p0, Let;->l:LPs;

    iput-object p2, p0, Let;->m:Lzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(LQs;Lqi;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Let;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldt;

    .line 7
    .line 8
    iget-object v1, p0, Let;->m:Lzv;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, p1, v2, v1}, Ldt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Let;->l:LPs;

    .line 15
    .line 16
    invoke-interface {p1, v0, p2}, LPs;->e(LQs;Lqi;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Llj;->k:Llj;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Le90;->a:Le90;

    .line 26
    .line 27
    :goto_0
    return-object p1

    .line 28
    :pswitch_0
    new-instance v0, LLS;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v1, LC2;

    .line 34
    .line 35
    iget-object v2, p0, Let;->m:Lzv;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v1, v0, p1, v2, v3}, LC2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Let;->l:LPs;

    .line 42
    .line 43
    invoke-interface {p1, v1, p2}, LPs;->e(LQs;Lqi;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Llj;->k:Llj;

    .line 48
    .line 49
    if-ne p1, p2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object p1, Le90;->a:Le90;

    .line 53
    .line 54
    :goto_1
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
