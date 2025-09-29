.class public final LJJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final k:LKJ;

.field public final l:Landroid/os/Bundle;

.field public final m:Z

.field public final n:I

.field public final o:Z


# direct methods
.method public constructor <init>(LKJ;Landroid/os/Bundle;ZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJJ;->k:LKJ;

    .line 5
    .line 6
    iput-object p2, p0, LJJ;->l:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-boolean p3, p0, LJJ;->m:Z

    .line 9
    .line 10
    iput p4, p0, LJJ;->n:I

    .line 11
    .line 12
    iput-boolean p5, p0, LJJ;->o:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LJJ;)I
    .locals 4

    .line 1
    iget-boolean v0, p1, LJJ;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v2, p0, LJJ;->m:Z

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    iget v0, p0, LJJ;->n:I

    .line 18
    .line 19
    iget v2, p1, LJJ;->n:I

    .line 20
    .line 21
    sub-int/2addr v0, v2

    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    if-gez v0, :cond_3

    .line 26
    .line 27
    return v3

    .line 28
    :cond_3
    iget-object v0, p1, LJJ;->l:Landroid/os/Bundle;

    .line 29
    .line 30
    iget-object v2, p0, LJJ;->l:Landroid/os/Bundle;

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    return v1

    .line 37
    :cond_4
    if-nez v2, :cond_5

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    return v3

    .line 42
    :cond_5
    if-eqz v2, :cond_7

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr v2, v0

    .line 53
    if-lez v2, :cond_6

    .line 54
    .line 55
    return v1

    .line 56
    :cond_6
    if-gez v2, :cond_7

    .line 57
    .line 58
    return v3

    .line 59
    :cond_7
    iget-boolean p1, p1, LJJ;->o:Z

    .line 60
    .line 61
    iget-boolean v0, p0, LJJ;->o:Z

    .line 62
    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    if-nez p1, :cond_8

    .line 66
    .line 67
    return v1

    .line 68
    :cond_8
    if-nez v0, :cond_9

    .line 69
    .line 70
    if-eqz p1, :cond_9

    .line 71
    .line 72
    return v3

    .line 73
    :cond_9
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LJJ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LJJ;->a(LJJ;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
