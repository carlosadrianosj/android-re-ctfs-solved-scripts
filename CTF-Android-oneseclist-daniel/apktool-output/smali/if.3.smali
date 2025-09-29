.class public final Lif;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt80;


# instance fields
.field public final synthetic k:I

.field public final l:LSv;


# direct methods
.method public synthetic constructor <init>(LSv;I)V
    .locals 0

    .line 1
    iput p2, p0, Lif;->k:I

    iput-object p1, p0, Lif;->l:LSv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(LSv;Lcom/google/gson/a;Lcom/google/gson/reflect/TypeToken;LKz;)Ls80;
    .locals 9

    .line 1
    invoke-interface {p3}, LKz;->value()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/gson/reflect/TypeToken;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, LSv;->u(Lcom/google/gson/reflect/TypeToken;)LRK;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, LRK;->p()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, Ls80;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p0, Ls80;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    instance-of v0, p0, Lt80;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p0, Lt80;

    .line 30
    .line 31
    invoke-interface {p0, p1, p2}, Lt80;->a(Lcom/google/gson/a;Lcom/google/gson/reflect/TypeToken;)Ls80;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    instance-of v0, p0, Lil;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p1, "@JsonAdapter value must be TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer reference."

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    move-object v2, p0

    .line 55
    check-cast v2, Lil;

    .line 56
    .line 57
    move-object v4, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move-object v4, v1

    .line 60
    :goto_1
    if-eqz v0, :cond_5

    .line 61
    .line 62
    move-object v1, p0

    .line 63
    check-cast v1, Lil;

    .line 64
    .line 65
    :cond_5
    move-object v5, v1

    .line 66
    new-instance p0, LJG;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    move-object v3, p0

    .line 70
    move-object v6, p1

    .line 71
    move-object v7, p2

    .line 72
    invoke-direct/range {v3 .. v8}, LJG;-><init>(Lil;Lil;Lcom/google/gson/a;Lcom/google/gson/reflect/TypeToken;Lt80;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    if-eqz p0, :cond_6

    .line 76
    .line 77
    invoke-interface {p3}, LKz;->nullSafe()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    new-instance p1, Lkw;

    .line 84
    .line 85
    const/4 p2, 0x2

    .line 86
    invoke-direct {p1, p0, p2}, Lkw;-><init>(Ls80;I)V

    .line 87
    .line 88
    .line 89
    move-object p0, p1

    .line 90
    :cond_6
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/gson/a;Lcom/google/gson/reflect/TypeToken;)Ls80;
    .locals 4

    .line 1
    iget v0, p0, Lif;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    .line 7
    .line 8
    const-class v1, LKz;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LKz;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lif;->l:LSv;

    .line 21
    .line 22
    invoke-static {v1, p1, p2, v0}, Lif;->b(LSv;Lcom/google/gson/a;Lcom/google/gson/reflect/TypeToken;LKz;)Ls80;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    return-object p1

    .line 27
    :pswitch_0
    iget-object v0, p2, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    .line 28
    .line 29
    const-class v1, Ljava/util/Collection;

    .line 30
    .line 31
    iget-object v2, p2, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, LFj;->q(Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2, v1}, LWf;->z(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v2, v1}, LWf;->K(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aget-object v0, v0, v2

    .line 68
    .line 69
    :cond_2
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aget-object v0, v0, v2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-class v0, Ljava/lang/Object;

    .line 83
    .line 84
    :goto_1
    new-instance v1, Lcom/google/gson/reflect/TypeToken;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lcom/google/gson/a;->e(Lcom/google/gson/reflect/TypeToken;)Ls80;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Lif;->l:LSv;

    .line 94
    .line 95
    invoke-virtual {v2, p2}, LSv;->u(Lcom/google/gson/reflect/TypeToken;)LRK;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance v2, LB8;

    .line 100
    .line 101
    invoke-direct {v2, p1, v0, v1, p2}, LB8;-><init>(Lcom/google/gson/a;Ljava/lang/reflect/Type;Ls80;LRK;)V

    .line 102
    .line 103
    .line 104
    move-object p1, v2

    .line 105
    :goto_2
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
