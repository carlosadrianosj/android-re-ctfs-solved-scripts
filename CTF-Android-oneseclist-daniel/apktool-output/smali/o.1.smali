.class public abstract Lo;
.super Lgm;
.source ""

# interfaces
.implements LiI;
.implements Lwh;
.implements LqP;


# instance fields
.field public A:LUI;

.field public B:Lvv;

.field public final C:Li;

.field public final D:Lm;

.field public final E:LM30;

.field public z:Z


# direct methods
.method public constructor <init>(ZLUI;Lvv;Li;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lo;->z:Z

    .line 5
    .line 6
    iput-object p2, p0, Lo;->A:LUI;

    .line 7
    .line 8
    iput-object p3, p0, Lo;->B:Lvv;

    .line 9
    .line 10
    iput-object p4, p0, Lo;->C:Li;

    .line 11
    .line 12
    new-instance p1, Lm;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2, p0}, Lm;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lo;->D:Lm;

    .line 19
    .line 20
    new-instance p1, Ln;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p0, p2}, Ln;-><init>(Lo;Lqi;)V

    .line 24
    .line 25
    .line 26
    sget-object p2, LG30;->a:LeP;

    .line 27
    .line 28
    new-instance p2, LM30;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LM30;-><init>(Lzv;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lgm;->w0(LeI;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lo;->E:LM30;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final L()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo;->E:LM30;

    .line 2
    .line 3
    invoke-virtual {v0}, LM30;->R()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic a(LeR;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LXz;->a(LiI;LeR;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c0(LeP;LfP;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo;->E:LM30;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LM30;->c0(LeP;LfP;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic l()LBA;
    .locals 1

    .line 1
    sget-object v0, Loq;->b:Loq;

    return-object v0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final x0(LkQ;JLqi;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v4, p0, Lo;->A:LUI;

    .line 2
    .line 3
    sget-object v8, Le90;->a:Le90;

    .line 4
    .line 5
    if-eqz v4, :cond_1

    .line 6
    .line 7
    new-instance v9, LJe;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v5, p0, Lo;->C:Li;

    .line 11
    .line 12
    iget-object v6, p0, Lo;->D:Lm;

    .line 13
    .line 14
    move-object v0, v9

    .line 15
    move-object v1, p1

    .line 16
    move-wide v2, p2

    .line 17
    invoke-direct/range {v0 .. v7}, LJe;-><init>(LkQ;JLUI;Li;Lvv;Lqi;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v9, p4}, LFj;->s(Lzv;Lqi;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Llj;->k:Llj;

    .line 25
    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v8

    .line 30
    :goto_0
    if-ne p1, p2, :cond_1

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    return-object v8
.end method

.method public abstract y0(LM30;Lqi;)Ljava/lang/Object;
.end method

.method public final synthetic z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
