.class public final Ljq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldj;
.implements Ljava/io/Serializable;


# static fields
.field public static final k:Ljq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljq;->k:Ljq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lcj;)Lbj;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p(Lcj;)Ldj;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final r(Ljava/lang/Object;Lzv;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final s(Ldj;)Ldj;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EmptyCoroutineContext"

    .line 2
    .line 3
    return-object v0
.end method
