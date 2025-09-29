.class public LpO;
.super LL;
.source ""

# interfaces
.implements LAO;


# static fields
.field public static final m:LpO;


# instance fields
.field public final k:Lj80;

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LpO;

    .line 2
    .line 3
    sget-object v1, Lj80;->e:Lj80;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LpO;-><init>(Lj80;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LpO;->m:LpO;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lj80;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpO;->k:Lj80;

    .line 5
    .line 6
    iput p2, p0, LpO;->l:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()LrO;
    .locals 1

    .line 1
    new-instance v0, LrO;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LrO;-><init>(LpO;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Ljava/lang/Object;LSD;)LpO;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, LpO;->k:Lj80;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0, p1, p2}, Lj80;->u(IILjava/lang/Object;Ljava/lang/Object;)Lf2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p2, LpO;

    .line 20
    .line 21
    iget-object v0, p1, Lf2;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lj80;

    .line 24
    .line 25
    iget v1, p0, LpO;->l:I

    .line 26
    .line 27
    iget p1, p1, Lf2;->b:I

    .line 28
    .line 29
    add-int/2addr v1, p1

    .line 30
    invoke-direct {p2, v0, v1}, LpO;-><init>(Lj80;I)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, LpO;->k:Lj80;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0, p1}, Lj80;->d(IILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public bridge synthetic f()LzO;
    .locals 1

    .line 1
    invoke-virtual {p0}, LpO;->b()LrO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, LpO;->k:Lj80;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0, p1}, Lj80;->g(IILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
