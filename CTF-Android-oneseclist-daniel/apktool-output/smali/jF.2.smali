.class public final LjF;
.super Lwb0;
.source ""


# static fields
.field public static final e:LQp;


# instance fields
.field public final d:LU10;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQp;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, LQp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LjF;->e:LQp;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwb0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LU10;

    .line 5
    .line 6
    invoke-direct {v0}, LU10;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LjF;->d:LU10;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, LjF;->d:LU10;

    .line 2
    .line 3
    invoke-virtual {v0}, LU10;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-gtz v1, :cond_1

    .line 10
    .line 11
    iget v1, v0, LU10;->n:I

    .line 12
    .line 13
    iget-object v4, v0, LU10;->m:[Ljava/lang/Object;

    .line 14
    .line 15
    move v5, v3

    .line 16
    :goto_0
    if-ge v5, v1, :cond_0

    .line 17
    .line 18
    aput-object v2, v4, v5

    .line 19
    .line 20
    add-int/lit8 v5, v5, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput v3, v0, LU10;->n:I

    .line 24
    .line 25
    iput-boolean v3, v0, LU10;->k:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0, v3}, LU10;->g(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LXz;->A(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw v2
.end method
