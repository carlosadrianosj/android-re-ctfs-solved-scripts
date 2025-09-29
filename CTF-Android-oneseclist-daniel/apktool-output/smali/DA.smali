.class public final LDA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbp;


# instance fields
.field public final a:Lf2;


# direct methods
.method public constructor <init>(Lf2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDA;->a:Lf2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lr80;)Lsa0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LDA;->f(Lr80;)Ln4;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lr80;)Lta0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LDA;->f(Lr80;)Ln4;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lr80;)Ln4;
    .locals 18

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, LDA;->a:Lf2;

    .line 9
    .line 10
    iget-object v3, v2, Lf2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LSI;

    .line 13
    .line 14
    iget-object v4, v3, LSI;->b:[I

    .line 15
    .line 16
    iget-object v5, v3, LSI;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, v3, LSI;->a:[J

    .line 19
    .line 20
    array-length v6, v3

    .line 21
    add-int/lit8 v6, v6, -0x2

    .line 22
    .line 23
    if-ltz v6, :cond_3

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_0
    aget-wide v9, v3, v8

    .line 27
    .line 28
    not-long v11, v9

    .line 29
    const/4 v13, 0x7

    .line 30
    shl-long/2addr v11, v13

    .line 31
    and-long/2addr v11, v9

    .line 32
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v11, v13

    .line 38
    cmp-long v11, v11, v13

    .line 39
    .line 40
    if-eqz v11, :cond_2

    .line 41
    .line 42
    sub-int v11, v8, v6

    .line 43
    .line 44
    not-int v11, v11

    .line 45
    ushr-int/lit8 v11, v11, 0x1f

    .line 46
    .line 47
    const/16 v12, 0x8

    .line 48
    .line 49
    rsub-int/lit8 v11, v11, 0x8

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    :goto_1
    if-ge v13, v11, :cond_1

    .line 53
    .line 54
    const-wide/16 v14, 0xff

    .line 55
    .line 56
    and-long/2addr v14, v9

    .line 57
    const-wide/16 v16, 0x80

    .line 58
    .line 59
    cmp-long v14, v14, v16

    .line 60
    .line 61
    if-gez v14, :cond_0

    .line 62
    .line 63
    shl-int/lit8 v14, v8, 0x3

    .line 64
    .line 65
    add-int/2addr v14, v13

    .line 66
    aget v15, v4, v14

    .line 67
    .line 68
    aget-object v14, v5, v14

    .line 69
    .line 70
    check-cast v14, LCA;

    .line 71
    .line 72
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    move-object/from16 v7, p1

    .line 77
    .line 78
    iget-object v12, v7, Lr80;->a:Lxv;

    .line 79
    .line 80
    iget-object v1, v14, LCA;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v12, v1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v12, v14, LCA;->b:Lfp;

    .line 87
    .line 88
    new-instance v14, LpN;

    .line 89
    .line 90
    invoke-direct {v14, v1, v12}, LpN;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_0
    move-object/from16 v7, p1

    .line 100
    .line 101
    move v1, v12

    .line 102
    :goto_2
    shr-long/2addr v9, v1

    .line 103
    add-int/lit8 v13, v13, 0x1

    .line 104
    .line 105
    move v12, v1

    .line 106
    move-object/from16 v1, p0

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move-object/from16 v7, p1

    .line 110
    .line 111
    move v1, v12

    .line 112
    if-ne v11, v1, :cond_3

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    move-object/from16 v7, p1

    .line 116
    .line 117
    :goto_3
    if-eq v8, v6, :cond_3

    .line 118
    .line 119
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    move-object/from16 v1, p0

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    new-instance v1, Ln4;

    .line 125
    .line 126
    iget v2, v2, Lf2;->b:I

    .line 127
    .line 128
    invoke-direct {v1, v0, v2}, Ln4;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 129
    .line 130
    .line 131
    return-object v1
.end method
