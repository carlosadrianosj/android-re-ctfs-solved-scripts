.class public abstract LBp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ln80;

.field public static final b:Ln80;

.field public static final c:Ln80;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lrk;

    .line 2
    .line 3
    const v1, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lrk;-><init>(F)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ln80;

    .line 10
    .line 11
    sget-object v2, Lhp;->a:Lrk;

    .line 12
    .line 13
    const/16 v3, 0x78

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v1, v3, v4, v2}, Ln80;-><init>(IILfp;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LBp;->a:Ln80;

    .line 20
    .line 21
    new-instance v1, Ln80;

    .line 22
    .line 23
    const/16 v2, 0x96

    .line 24
    .line 25
    invoke-direct {v1, v2, v4, v0}, Ln80;-><init>(IILfp;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LBp;->b:Ln80;

    .line 29
    .line 30
    new-instance v1, Ln80;

    .line 31
    .line 32
    invoke-direct {v1, v3, v4, v0}, Ln80;-><init>(IILfp;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, LBp;->c:Ln80;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(Lv5;FLGy;LGy;Lqi;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_4

    .line 3
    .line 4
    instance-of p2, p3, LmQ;

    .line 5
    .line 6
    sget-object v1, LBp;->a:Ln80;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    :goto_0
    move-object v0, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    instance-of p2, p3, Ljo;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p3, LMw;

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    instance-of p2, p3, LAt;

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    :goto_1
    move-object v3, v0

    .line 28
    goto :goto_3

    .line 29
    :cond_4
    if-eqz p2, :cond_3

    .line 30
    .line 31
    instance-of p3, p2, LmQ;

    .line 32
    .line 33
    sget-object v1, LBp;->b:Ln80;

    .line 34
    .line 35
    if-eqz p3, :cond_5

    .line 36
    .line 37
    :goto_2
    goto :goto_0

    .line 38
    :cond_5
    instance-of p3, p2, Ljo;

    .line 39
    .line 40
    if-eqz p3, :cond_6

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_6
    instance-of p3, p2, LMw;

    .line 44
    .line 45
    if-eqz p3, :cond_7

    .line 46
    .line 47
    sget-object v0, LBp;->c:Ln80;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_7
    instance-of p2, p2, LAt;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_3
    sget-object p2, Le90;->a:Le90;

    .line 56
    .line 57
    sget-object p3, Llj;->k:Llj;

    .line 58
    .line 59
    if-eqz v3, :cond_9

    .line 60
    .line 61
    new-instance v2, LLn;

    .line 62
    .line 63
    invoke-direct {v2, p1}, LLn;-><init>(F)V

    .line 64
    .line 65
    .line 66
    const/16 v6, 0xc

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    move-object v1, p0

    .line 70
    move-object v5, p4

    .line 71
    invoke-static/range {v1 .. v6}, Lv5;->c(Lv5;Ljava/lang/Object;Lg6;Lxv;Lqi;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, p3, :cond_8

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_8
    return-object p2

    .line 79
    :cond_9
    new-instance v0, LLn;

    .line 80
    .line 81
    invoke-direct {v0, p1}, LLn;-><init>(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p4, v0}, Lv5;->e(Lqi;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, p3, :cond_a

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_a
    return-object p2
.end method
