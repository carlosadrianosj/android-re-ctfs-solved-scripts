.class public final LWV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LTV;


# static fields
.field public static final d:LWH;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:LYV;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LIA;->C:LIA;

    .line 2
    .line 3
    sget-object v1, LeN;->H:LeN;

    .line 4
    .line 5
    sget-object v2, LkW;->a:LWH;

    .line 6
    .line 7
    new-instance v2, LWH;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-direct {v2, v0, v3, v1}, LWH;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, LWV;->d:LWH;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWV;->a:Ljava/util/Map;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LWV;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LWV;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LVV;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, v0, LVV;->b:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LWV;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Object;Lzv;Lrh;I)V
    .locals 7

    .line 1
    const v0, -0x47703d6d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lrh;->V(I)Lrh;

    .line 5
    .line 6
    .line 7
    const v0, 0x1a7d48fd

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v0}, Lrh;->U(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lrh;->W(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x1d58f75c

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v0}, Lrh;->U(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lrh;->K()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lmh;->a:Lzw;

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LWV;->c:LYV;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, p1}, LYV;->d(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p3, "Type of the key "

    .line 44
    .line 45
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p2

    .line 70
    :cond_1
    :goto_0
    new-instance v0, LVV;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1}, LVV;-><init>(LWV;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v0}, Lrh;->f0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p3, v1}, Lrh;->t(Z)V

    .line 80
    .line 81
    .line 82
    check-cast v0, LVV;

    .line 83
    .line 84
    sget-object v2, LaW;->a:LK20;

    .line 85
    .line 86
    iget-object v3, v0, LVV;->c:LZV;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, LdR;->a(Ljava/lang/Object;)LfR;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    and-int/lit8 v3, p4, 0x70

    .line 93
    .line 94
    invoke-static {v2, p2, p3, v3}, LqA;->e(LfR;Lzv;Lrh;I)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Le90;->a:Le90;

    .line 98
    .line 99
    new-instance v3, Lb5;

    .line 100
    .line 101
    const/16 v4, 0x15

    .line 102
    .line 103
    invoke-direct {v3, p0, p1, v0, v4}, Lb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3, p3}, LB1;->d(Ljava/lang/Object;Lxv;Lrh;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Lrh;->w()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v1}, Lrh;->t(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Lrh;->v()LcS;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-eqz p3, :cond_3

    .line 120
    .line 121
    new-instance v6, LI4;

    .line 122
    .line 123
    const/16 v5, 0x8

    .line 124
    .line 125
    move-object v0, v6

    .line 126
    move-object v1, p0

    .line 127
    move-object v2, p1

    .line 128
    move-object v3, p2

    .line 129
    move v4, p4

    .line 130
    invoke-direct/range {v0 .. v5}, LI4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    iput-object v6, p3, LcS;->d:Lzv;

    .line 134
    .line 135
    :cond_3
    return-void
.end method
