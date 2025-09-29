.class public final Lu60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo6;
.implements Lsa0;
.implements LEL;
.implements LvL;
.implements LsL;


# instance fields
.field public final synthetic k:I

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lu60;->k:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, LLs;

    const v1, 0x3c23d70a    # 0.01f

    .line 11
    invoke-direct {v0, p1, p2, v1}, LLs;-><init>(FFF)V

    .line 12
    iput-object v0, p0, Lu60;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FFLn6;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lu60;->k:I

    if-eqz p3, :cond_0

    .line 5
    new-instance v0, LLN;

    invoke-direct {v0, p1, p2, p3}, LLN;-><init>(FFLn6;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lu60;

    invoke-direct {v0, p1, p2}, Lu60;-><init>(FF)V

    .line 7
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, LAW;

    invoke-direct {p1, v0}, LAW;-><init>(Lo6;)V

    iput-object p1, p0, Lu60;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lu60;->k:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lu60;->l:Ljava/lang/Object;

    return-void

    .line 3
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lu60;->l:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lu60;->k:I

    iput-object p2, p0, Lu60;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu60;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAW;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu60;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lu60;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lu60;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(JLn6;Ln6;Ln6;)Ln6;
    .locals 7

    .line 1
    iget-object v0, p0, Lu60;->l:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LAW;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, LAW;->f(JLn6;Ln6;Ln6;)Ln6;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public get(I)LKs;
    .locals 0

    .line 1
    iget p1, p0, Lu60;->k:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lu60;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LKs;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Lu60;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LLs;

    .line 14
    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public i(JLn6;Ln6;Ln6;)Ln6;
    .locals 7

    .line 1
    iget-object v0, p0, Lu60;->l:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LAW;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, LAW;->i(JLn6;Ln6;Ln6;)Ln6;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public j(Ln6;Ln6;Ln6;)Ln6;
    .locals 1

    .line 1
    iget-object v0, p0, Lu60;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAW;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LAW;->j(Ln6;Ln6;Ln6;)Ln6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public l(Ln6;Ln6;Ln6;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lu60;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAW;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LAW;->l(Ln6;Ln6;Ln6;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method
