.class public final Lyn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LYV;


# instance fields
.field public final a:Lvv;

.field public final synthetic b:LYV;


# direct methods
.method public constructor <init>(LZV;LRi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyn;->a:Lvv;

    .line 5
    .line 6
    iput-object p1, p0, Lyn;->b:LYV;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvv;)LXV;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn;->b:LYV;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LYV;->a(Ljava/lang/String;Lvv;)LXV;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyn;->b:LYV;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LYV;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn;->b:LYV;

    .line 2
    .line 3
    invoke-interface {v0}, LYV;->e()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn;->b:LYV;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LYV;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
