.class public final LMp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "EmojiCompat.EmojiCompatInitializer.run"

    .line 2
    .line 3
    sget v1, LI70;->a:I

    .line 4
    .line 5
    invoke-static {v0}, LH70;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LJp;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LJp;->a()LJp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LJp;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    invoke-static {}, LH70;->b()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_1
    sget v1, LI70;->a:I

    .line 29
    .line 30
    invoke-static {}, LH70;->b()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method
