.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Laa;)La80;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lvg;)La80;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lvg;)La80;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lvg;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Ld80;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ld80;->a()Ld80;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, LQc;->e:LQc;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ld80;->c(LQc;)Lb80;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lig;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, La80;

    .line 2
    .line 3
    invoke-static {v0}, Lig;->b(Ljava/lang/Class;)Lhg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-transport"

    .line 8
    .line 9
    iput-object v1, v0, Lhg;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v2, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v2}, LCm;->b(Ljava/lang/Class;)LCm;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lhg;->a(LCm;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LvX;

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    invoke-direct {v2, v3}, LvX;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lhg;->f:Lyg;

    .line 27
    .line 28
    invoke-virtual {v0}, Lhg;->b()Lig;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "18.1.8"

    .line 33
    .line 34
    invoke-static {v1, v2}, LRA;->m(Ljava/lang/String;Ljava/lang/String;)Lig;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x2

    .line 39
    new-array v2, v2, [Lig;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object v0, v2, v3

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object v1, v2, v0

    .line 46
    .line 47
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
