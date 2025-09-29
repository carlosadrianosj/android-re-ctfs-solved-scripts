.class public final LA5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvn;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG10;Ljava/lang/Object;LJ5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA5;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LA5;->b:Ljava/lang/Object;

    iput-object p2, p0, LA5;->c:Ljava/lang/Object;

    iput-object p3, p0, LA5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LVV;LWV;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LA5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LA5;->b:Ljava/lang/Object;

    iput-object p2, p0, LA5;->d:Ljava/lang/Object;

    iput-object p3, p0, LA5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcn;LyJ;LG10;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LA5;->c:Ljava/lang/Object;

    iput-object p2, p0, LA5;->d:Ljava/lang/Object;

    iput-object p3, p0, LA5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, LA5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA5;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LWV;

    .line 9
    .line 10
    iget-object v1, v0, LWV;->a:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v2, p0, LA5;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LVV;

    .line 15
    .line 16
    iget-boolean v3, v2, LVV;->b:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v3, v2, LVV;->c:LZV;

    .line 21
    .line 22
    invoke-virtual {v3}, LZV;->e()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v2, v2, LVV;->a:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v0, v0, LWV;->b:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    iget-object v1, p0, LA5;->c:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, LA5;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcn;

    .line 52
    .line 53
    invoke-virtual {v0}, LcK;->b()LCJ;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, LA5;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LyJ;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LCJ;->b(LyJ;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LA5;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LG10;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LG10;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    iget-object v0, p0, LA5;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LG10;

    .line 75
    .line 76
    iget-object v1, p0, LA5;->c:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LG10;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LA5;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LJ5;

    .line 84
    .line 85
    iget-object v0, v0, LJ5;->d:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
