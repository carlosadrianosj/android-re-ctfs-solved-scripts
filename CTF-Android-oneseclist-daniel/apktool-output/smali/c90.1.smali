.class public final Lc90;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public b:LWH;

.field public c:LWH;

.field public d:I

.field public e:Ljava/lang/Long;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x186a0

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lc90;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lk60;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc90;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lc90;->b:LWH;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LWH;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lk60;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    invoke-static {p1, v0}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p1, Lk60;->a:Lt6;

    .line 23
    .line 24
    iget-object v0, v0, Lt6;->k:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lc90;->b:LWH;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, v2, LWH;->m:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lk60;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, v2, Lk60;->a:Lt6;

    .line 37
    .line 38
    iget-object v2, v2, Lt6;->k:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v2, v1

    .line 42
    :goto_1
    invoke-static {v0, v2}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lc90;->b:LWH;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iput-object p1, v0, LWH;->m:Ljava/lang/Object;

    .line 54
    .line 55
    :goto_2
    return-void

    .line 56
    :cond_4
    iget-object v0, p0, Lc90;->b:LWH;

    .line 57
    .line 58
    new-instance v2, LWH;

    .line 59
    .line 60
    const/16 v3, 0xf

    .line 61
    .line 62
    invoke-direct {v2, v0, v3, p1}, LWH;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lc90;->b:LWH;

    .line 66
    .line 67
    iput-object v1, p0, Lc90;->c:LWH;

    .line 68
    .line 69
    iget v0, p0, Lc90;->d:I

    .line 70
    .line 71
    iget-object p1, p1, Lk60;->a:Lt6;

    .line 72
    .line 73
    iget-object p1, p1, Lt6;->k:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    add-int/2addr p1, v0

    .line 80
    iput p1, p0, Lc90;->d:I

    .line 81
    .line 82
    iget v0, p0, Lc90;->a:I

    .line 83
    .line 84
    if-le p1, v0, :cond_a

    .line 85
    .line 86
    iget-object p1, p0, Lc90;->b:LWH;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget-object v0, p1, LWH;->l:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LWH;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move-object v0, v1

    .line 96
    :goto_3
    if-nez v0, :cond_6

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_6
    :goto_4
    if-eqz p1, :cond_7

    .line 100
    .line 101
    iget-object v0, p1, LWH;->l:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LWH;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget-object v0, v0, LWH;->l:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LWH;

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_7
    move-object v0, v1

    .line 113
    :goto_5
    if-eqz v0, :cond_8

    .line 114
    .line 115
    iget-object p1, p1, LWH;->l:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, LWH;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    if-nez p1, :cond_9

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_9
    iput-object v1, p1, LWH;->l:Ljava/lang/Object;

    .line 124
    .line 125
    :cond_a
    :goto_6
    return-void
.end method
