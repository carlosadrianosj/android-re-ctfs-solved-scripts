.class public final LgC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LjI;


# static fields
.field public static final g:LeC;


# instance fields
.field public final b:LyC;

.field public final c:Lbc;

.field public final d:Z

.field public final e:LeB;

.field public final f:LNM;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LeC;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LgC;->g:LeC;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LyC;Lbc;ZLeB;LNM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgC;->b:LyC;

    .line 5
    .line 6
    iput-object p2, p0, LgC;->c:Lbc;

    .line 7
    .line 8
    iput-boolean p3, p0, LgC;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, LgC;->e:LeB;

    .line 11
    .line 12
    iput-object p5, p0, LgC;->f:LNM;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lxv;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final getKey()LeR;
    .locals 1

    .line 1
    sget-object v0, Ltb;->a:LeR;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final synthetic h(LfI;)LfI;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LXz;->o(LfI;LfI;)LfI;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lzv;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final k(LdC;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p2, v0}, LqA;->u(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, p0, LgC;->f:LNM;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x6

    .line 14
    invoke-static {p2, v0}, LqA;->u(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :goto_0
    sget-object v0, LNM;->l:LNM;

    .line 21
    .line 22
    if-ne v3, v0, :cond_5

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const/4 v0, 0x3

    .line 26
    invoke-static {p2, v0}, LqA;->u(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v0, 0x4

    .line 34
    invoke-static {p2, v0}, LqA;->u(II)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :goto_1
    sget-object v0, LNM;->k:LNM;

    .line 41
    .line 42
    if-ne v3, v0, :cond_5

    .line 43
    .line 44
    :goto_2
    return v1

    .line 45
    :cond_3
    invoke-static {p2, v2}, LqA;->u(II)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/4 v0, 0x2

    .line 53
    invoke-static {p2, v0}, LqA;->u(II)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    :cond_5
    :goto_3
    invoke-virtual {p0, p2}, LgC;->l(I)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_6

    .line 64
    .line 65
    iget p1, p1, LdC;->b:I

    .line 66
    .line 67
    iget-object p2, p0, LgC;->b:LyC;

    .line 68
    .line 69
    iget-object p2, p2, LyC;->a:LSC;

    .line 70
    .line 71
    invoke-virtual {p2}, LSC;->i()LKC;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget p2, p2, LKC;->j:I

    .line 76
    .line 77
    sub-int/2addr p2, v2

    .line 78
    if-ge p1, p2, :cond_7

    .line 79
    .line 80
    :goto_4
    move v1, v2

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    iget p1, p1, LdC;->a:I

    .line 83
    .line 84
    if-lez p1, :cond_7

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    :goto_5
    return v1

    .line 88
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string p2, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final l(I)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LqA;->u(II)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    move v0, v2

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    const/4 v1, 0x2

    .line 12
    invoke-static {p1, v1}, LqA;->u(II)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    const/4 v1, 0x5

    .line 20
    invoke-static {p1, v1}, LqA;->u(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-boolean v3, p0, LgC;->d:Z

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    :cond_3
    :goto_0
    move v0, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_4
    const/4 v1, 0x6

    .line 31
    invoke-static {p1, v1}, LqA;->u(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_5
    const/4 v1, 0x3

    .line 41
    invoke-static {p1, v1}, LqA;->u(II)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v4, p0, LgC;->e:LeB;

    .line 46
    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    if-ne p1, v0, :cond_6

    .line 56
    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_6
    new-instance p1, Lfg;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_7
    const/4 v1, 0x4

    .line 67
    invoke-static {p1, v1}, LqA;->u(II)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_a

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_9

    .line 78
    .line 79
    if-ne p1, v0, :cond_8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_8
    new-instance p1, Lfg;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_9
    if-nez v3, :cond_0

    .line 89
    .line 90
    :goto_1
    return v0

    .line 91
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method
