.class public final LYm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LsD;


# instance fields
.field public final synthetic k:Z

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:LyJ;


# direct methods
.method public constructor <init>(LyJ;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, LYm;->k:Z

    .line 5
    .line 6
    iput-object p2, p0, LYm;->l:Ljava/util/List;

    .line 7
    .line 8
    iput-object p1, p0, LYm;->m:LyJ;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(LvD;LlD;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, LYm;->k:Z

    .line 2
    .line 3
    iget-object v0, p0, LYm;->m:LyJ;

    .line 4
    .line 5
    iget-object v1, p0, LYm;->l:Ljava/util/List;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p1, LlD;->ON_START:LlD;

    .line 19
    .line 20
    if-ne p2, p1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object p1, LlD;->ON_STOP:LlD;

    .line 32
    .line 33
    if-ne p2, p1, :cond_2

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method
