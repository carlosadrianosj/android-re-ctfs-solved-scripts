.class public abstract LCq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lr80;

.field public static final b:Lb20;

.field public static final c:Lb20;

.field public static final d:Lb20;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, LFi;->A:LFi;

    .line 2
    .line 3
    sget-object v1, LFi;->B:LFi;

    .line 4
    .line 5
    sget-object v2, Lba0;->a:Lr80;

    .line 6
    .line 7
    new-instance v2, Lr80;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Lr80;-><init>(Lxv;Lxv;)V

    .line 10
    .line 11
    .line 12
    sput-object v2, LCq;->a:Lr80;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/high16 v1, 0x43c80000    # 400.0f

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-static {v1, v0, v2}, LB1;->V(FLjava/lang/Object;I)Lb20;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LCq;->b:Lb20;

    .line 23
    .line 24
    sget v0, Lvy;->c:I

    .line 25
    .line 26
    sget-object v0, LQb0;->a:Ljava/util/Map;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0, v0}, LPy;->j(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    new-instance v4, Lvy;

    .line 34
    .line 35
    invoke-direct {v4, v2, v3}, Lvy;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v4, v0}, LB1;->V(FLjava/lang/Object;I)Lb20;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sput-object v2, LCq;->c:Lb20;

    .line 43
    .line 44
    invoke-static {v0, v0}, LQy;->e(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    new-instance v4, LCy;

    .line 49
    .line 50
    invoke-direct {v4, v2, v3}, LCy;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v4, v0}, LB1;->V(FLjava/lang/Object;I)Lb20;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LCq;->d:Lb20;

    .line 58
    .line 59
    return-void
.end method

.method public static a(Ln80;I)LGq;
    .locals 9

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x5

    .line 6
    const/4 p1, 0x0

    .line 7
    const/high16 v0, 0x43c80000    # 400.0f

    .line 8
    .line 9
    invoke-static {v0, p1, p0}, LB1;->V(FLjava/lang/Object;I)Lb20;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    new-instance p1, LGq;

    .line 14
    .line 15
    new-instance v8, LW70;

    .line 16
    .line 17
    new-instance v1, Lsr;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v1, v0, p0}, Lsr;-><init>(FLds;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v7, 0x3e

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v0, v8

    .line 31
    invoke-direct/range {v0 .. v7}, LW70;-><init>(Lsr;LT00;Lxd;LlW;ZLjava/util/LinkedHashMap;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v8}, LGq;-><init>(LW70;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public static b(Ln80;I)Lir;
    .locals 9

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x5

    .line 6
    const/4 p1, 0x0

    .line 7
    const/high16 v0, 0x43c80000    # 400.0f

    .line 8
    .line 9
    invoke-static {v0, p1, p0}, LB1;->V(FLjava/lang/Object;I)Lb20;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    new-instance p1, Lir;

    .line 14
    .line 15
    new-instance v8, LW70;

    .line 16
    .line 17
    new-instance v1, Lsr;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v1, v0, p0}, Lsr;-><init>(FLds;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v7, 0x3e

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v0, v8

    .line 31
    invoke-direct/range {v0 .. v7}, LW70;-><init>(Lsr;LT00;Lxd;LlW;ZLjava/util/LinkedHashMap;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v8}, Lir;-><init>(LW70;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public static c(Ln80;F)LGq;
    .locals 12

    .line 1
    sget-wide v0, LK70;->b:J

    .line 2
    .line 3
    new-instance v2, LGq;

    .line 4
    .line 5
    new-instance v11, LW70;

    .line 6
    .line 7
    new-instance v7, LlW;

    .line 8
    .line 9
    invoke-direct {v7, p1, v0, v1, p0}, LlW;-><init>(FJLds;)V

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v10, 0x37

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    move-object v3, v11

    .line 20
    invoke-direct/range {v3 .. v10}, LW70;-><init>(Lsr;LT00;Lxd;LlW;ZLjava/util/LinkedHashMap;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v11}, LGq;-><init>(LW70;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method
