.class public final LWk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LUq;

.field public final d:LeG;

.field public final e:Ljava/util/List;

.field public final f:I

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Z

.field public final i:Ljava/util/Set;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LUq;LeG;Ljava/util/ArrayList;ILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWk;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LWk;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LWk;->c:LUq;

    .line 9
    .line 10
    iput-object p4, p0, LWk;->d:LeG;

    .line 11
    .line 12
    iput-object p5, p0, LWk;->e:Ljava/util/List;

    .line 13
    .line 14
    iput p6, p0, LWk;->f:I

    .line 15
    .line 16
    iput-object p7, p0, LWk;->g:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-boolean p9, p0, LWk;->h:Z

    .line 19
    .line 20
    iput-object p10, p0, LWk;->i:Ljava/util/Set;

    .line 21
    .line 22
    iput-object p11, p0, LWk;->j:Ljava/util/List;

    .line 23
    .line 24
    iput-object p12, p0, LWk;->k:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 0

    .line 1
    iget-boolean p2, p0, LWk;->h:Z

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, LWk;->i:Ljava/util/Set;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method
