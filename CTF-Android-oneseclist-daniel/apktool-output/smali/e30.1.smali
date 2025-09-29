.class public final Le30;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ll7;

.field public b:LJB;

.field public final c:Ld30;

.field public final d:Ld30;

.field public final e:Ld30;


# direct methods
.method public constructor <init>(Ll7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le30;->a:Ll7;

    .line 5
    .line 6
    new-instance p1, Ld30;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, p0, v0}, Ld30;-><init>(Le30;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Le30;->c:Ld30;

    .line 13
    .line 14
    new-instance p1, Ld30;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, Ld30;-><init>(Le30;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Le30;->d:Ld30;

    .line 21
    .line 22
    new-instance p1, Ld30;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, v0}, Ld30;-><init>(Le30;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Le30;->e:Ld30;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()LJB;
    .locals 2

    .line 1
    iget-object v0, p0, Le30;->b:LJB;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method
