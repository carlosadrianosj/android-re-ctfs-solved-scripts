.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, LNY;->k:LNY;

    .line 2
    .line 3
    sget-object v1, Lys;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lws;

    .line 16
    .line 17
    new-instance v3, LxJ;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v3, v4}, LxJ;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, Lws;-><init>(LxJ;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v2, Ljs;

    .line 4
    .line 5
    invoke-static {v2}, Lig;->b(Ljava/lang/Class;)Lhg;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "fire-cls"

    .line 10
    .line 11
    iput-object v3, v2, Lhg;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-class v4, Lhs;

    .line 14
    .line 15
    invoke-static {v4}, LCm;->b(Ljava/lang/Class;)LCm;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v2, v4}, Lhg;->a(LCm;)V

    .line 20
    .line 21
    .line 22
    const-class v4, Lps;

    .line 23
    .line 24
    invoke-static {v4}, LCm;->b(Ljava/lang/Class;)LCm;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v2, v4}, Lhg;->a(LCm;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, LCm;

    .line 32
    .line 33
    const-class v5, Lzj;

    .line 34
    .line 35
    invoke-direct {v4, v1, v0, v5}, LCm;-><init>(IILjava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lhg;->a(LCm;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, LCm;

    .line 42
    .line 43
    const-class v5, Lo2;

    .line 44
    .line 45
    invoke-direct {v4, v1, v0, v5}, LCm;-><init>(IILjava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Lhg;->a(LCm;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, LCm;

    .line 52
    .line 53
    const-class v5, Lss;

    .line 54
    .line 55
    invoke-direct {v4, v1, v0, v5}, LCm;-><init>(IILjava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lhg;->a(LCm;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lv1;

    .line 62
    .line 63
    const/4 v5, 0x4

    .line 64
    invoke-direct {v4, v5, p0}, Lv1;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v4, v2, Lhg;->f:Lyg;

    .line 68
    .line 69
    iget v4, v2, Lhg;->d:I

    .line 70
    .line 71
    if-nez v4, :cond_0

    .line 72
    .line 73
    iput v0, v2, Lhg;->d:I

    .line 74
    .line 75
    invoke-virtual {v2}, Lhg;->b()Lig;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v4, "18.6.2"

    .line 80
    .line 81
    invoke-static {v3, v4}, LRA;->m(Ljava/lang/String;Ljava/lang/String;)Lig;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-array v0, v0, [Lig;

    .line 86
    .line 87
    aput-object v2, v0, v1

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    aput-object v3, v0, v1

    .line 91
    .line 92
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v1, "Instantiation type has already been set."

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method
