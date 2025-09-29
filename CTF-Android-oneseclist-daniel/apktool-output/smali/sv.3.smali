.class public final Lsv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt30;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Ljava/lang/String;

.field public final m:Lh7;

.field public final n:Lh40;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lh7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsv;->k:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lsv;->l:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lsv;->m:Lh7;

    .line 9
    .line 10
    new-instance p1, Lm;

    .line 11
    .line 12
    const/16 p2, 0x10

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, Lm;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lh40;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lh40;-><init>(Lvv;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lsv;->n:Lh40;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsv;->n:Lh40;

    .line 2
    .line 3
    iget-object v0, v0, Lh40;->l:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Ljs;->x:Ljs;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsv;->n:Lh40;

    .line 10
    .line 11
    invoke-virtual {v0}, Lh40;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lrv;

    .line 16
    .line 17
    invoke-virtual {v0}, Lrv;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final j()Lnv;
    .locals 2

    .line 1
    iget-object v0, p0, Lsv;->n:Lh40;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh40;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrv;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lrv;->a(Z)Lnv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsv;->n:Lh40;

    .line 2
    .line 3
    iget-object v0, v0, Lh40;->l:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Ljs;->x:Ljs;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsv;->n:Lh40;

    .line 10
    .line 11
    invoke-virtual {v0}, Lh40;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lrv;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-boolean p1, p0, Lsv;->o:Z

    .line 21
    .line 22
    return-void
.end method
