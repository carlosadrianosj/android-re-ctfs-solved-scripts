.class public final LVV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:LZV;


# direct methods
.method public constructor <init>(LWV;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LVV;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LVV;->b:Z

    .line 8
    .line 9
    iget-object v0, p1, LWV;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, LUV;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1, p1}, LUV;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, LaW;->a:LK20;

    .line 24
    .line 25
    new-instance p1, LZV;

    .line 26
    .line 27
    invoke-direct {p1, p2, v0}, LZV;-><init>(Ljava/util/Map;Lxv;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LVV;->c:LZV;

    .line 31
    .line 32
    return-void
.end method
