.class public final synthetic LBg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LhR;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LBg;->a:I

    iput-object p1, p0, LBg;->b:Ljava/lang/Object;

    iput-object p3, p0, LBg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LBg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LLk;

    .line 7
    .line 8
    iget-object v1, p0, LBg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lhs;

    .line 11
    .line 12
    invoke-virtual {v1}, Lhs;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v1, Lhs;->d:LCg;

    .line 17
    .line 18
    const-class v3, LjR;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, LCg;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LjR;

    .line 25
    .line 26
    iget-object v1, p0, LBg;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, LLk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    new-instance v0, LCw;

    .line 35
    .line 36
    iget-object v1, p0, LBg;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/content/Context;

    .line 39
    .line 40
    iget-object v2, p0, LBg;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, LCw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    iget-object v0, p0, LBg;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LCg;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LBg;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lig;

    .line 58
    .line 59
    iget-object v2, v1, Lig;->f:Lyg;

    .line 60
    .line 61
    new-instance v3, Laa;

    .line 62
    .line 63
    invoke-direct {v3, v1, v0}, Laa;-><init>(Lig;LCg;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v3}, Lyg;->j(Laa;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
