.class public final LaC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final m:J

.field public static final synthetic n:I


# instance fields
.field public final a:Lkj;

.field public b:Lds;

.field public c:Lds;

.field public final d:LDN;

.field public final e:LDN;

.field public f:J

.field public final g:Lv5;

.field public final h:Lv5;

.field public final i:LDN;

.field public final j:LzN;

.field public final k:LUB;

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v0}, LPy;->j(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LaC;->m:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lkj;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaC;->a:Lkj;

    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    sget-object v0, Lpp;->J:Lpp;

    .line 9
    .line 10
    invoke-static {p1, v0}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LaC;->d:LDN;

    .line 15
    .line 16
    invoke-static {p1, v0}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LaC;->e:LDN;

    .line 21
    .line 22
    sget-wide v1, LaC;->m:J

    .line 23
    .line 24
    iput-wide v1, p0, LaC;->f:J

    .line 25
    .line 26
    new-instance p1, Lv5;

    .line 27
    .line 28
    sget-wide v3, Lvy;->b:J

    .line 29
    .line 30
    new-instance v5, Lvy;

    .line 31
    .line 32
    invoke-direct {v5, v3, v4}, Lvy;-><init>(J)V

    .line 33
    .line 34
    .line 35
    sget-object v6, Lba0;->g:Lr80;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/16 v8, 0xc

    .line 39
    .line 40
    invoke-direct {p1, v5, v6, v7, v8}, Lv5;-><init>(Ljava/lang/Object;Lr80;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LaC;->g:Lv5;

    .line 44
    .line 45
    new-instance p1, Lv5;

    .line 46
    .line 47
    const/high16 v5, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget-object v9, Lba0;->a:Lr80;

    .line 54
    .line 55
    invoke-direct {p1, v6, v9, v7, v8}, Lv5;-><init>(Ljava/lang/Object;Lr80;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LaC;->h:Lv5;

    .line 59
    .line 60
    new-instance p1, Lvy;

    .line 61
    .line 62
    invoke-direct {p1, v3, v4}, Lvy;-><init>(J)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, LaC;->i:LDN;

    .line 70
    .line 71
    invoke-static {v5}, LbB;->x(F)LzN;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, LaC;->j:LzN;

    .line 76
    .line 77
    new-instance p1, LUB;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-direct {p1, p0, v0}, LUB;-><init>(LaC;I)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, LaC;->k:LUB;

    .line 84
    .line 85
    iput-wide v1, p0, LaC;->l:J

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LaC;->e:LDN;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LDN;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LaC;->d:LDN;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LDN;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 1
    new-instance v0, Lvy;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lvy;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LaC;->i:LDN;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LDN;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, LaC;->d:LDN;

    .line 2
    .line 3
    invoke-virtual {v0}, LDN;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LaC;->a:Lkj;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v3}, LaC;->b(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LYB;

    .line 24
    .line 25
    invoke-direct {v0, p0, v4}, LYB;-><init>(LaC;Lqi;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v4, v3, v0, v2}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LaC;->e:LDN;

    .line 32
    .line 33
    invoke-virtual {v0}, LDN;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v3}, LaC;->a(Z)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LZB;

    .line 49
    .line 50
    invoke-direct {v0, p0, v4}, LZB;-><init>(LaC;Lqi;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v4, v3, v0, v2}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-wide v0, Lvy;->b:J

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, LaC;->c(J)V

    .line 59
    .line 60
    .line 61
    sget-wide v0, LaC;->m:J

    .line 62
    .line 63
    iput-wide v0, p0, LaC;->f:J

    .line 64
    .line 65
    iget-object v0, p0, LaC;->j:LzN;

    .line 66
    .line 67
    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LzN;->k(F)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
