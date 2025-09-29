.class public final LQI;
.super Lkk;
.source ""


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    sget-object p1, Lik;->l:Lik;

    invoke-direct {p0, p1}, LQI;-><init>(Lkk;)V

    return-void
.end method

.method public constructor <init>(Lkk;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lkk;-><init>()V

    .line 3
    iget-object v0, p0, Lkk;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lkk;->k:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final g(Ljk;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkk;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final i(Ljk;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkk;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
