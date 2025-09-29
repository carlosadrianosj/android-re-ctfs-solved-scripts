.class public final LI50;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lg60;

.field public final b:La60;

.field public final c:Lk60;

.field public final d:Z

.field public final e:Z

.field public final f:LH60;

.field public final g:LcL;

.field public final h:Lc90;

.field public final i:LZk;

.field public final j:LuA;

.field public final k:Lxv;

.field public final l:I


# direct methods
.method public constructor <init>(Lg60;La60;Lk60;ZZLH60;LcL;Lc90;LZk;Lxv;I)V
    .locals 1

    .line 1
    sget-object v0, LFj;->h:LQp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LI50;->a:Lg60;

    .line 7
    .line 8
    iput-object p2, p0, LI50;->b:La60;

    .line 9
    .line 10
    iput-object p3, p0, LI50;->c:Lk60;

    .line 11
    .line 12
    iput-boolean p4, p0, LI50;->d:Z

    .line 13
    .line 14
    iput-boolean p5, p0, LI50;->e:Z

    .line 15
    .line 16
    iput-object p6, p0, LI50;->f:LH60;

    .line 17
    .line 18
    iput-object p7, p0, LI50;->g:LcL;

    .line 19
    .line 20
    iput-object p8, p0, LI50;->h:Lc90;

    .line 21
    .line 22
    iput-object p9, p0, LI50;->i:LZk;

    .line 23
    .line 24
    iput-object v0, p0, LI50;->j:LuA;

    .line 25
    .line 26
    iput-object p10, p0, LI50;->k:Lxv;

    .line 27
    .line 28
    iput p11, p0, LI50;->l:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, LI50;->a:Lg60;

    .line 2
    .line 3
    iget-object v0, v0, Lg60;->d:Ll7;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcs;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ll7;->m(Ljava/util/List;)Lk60;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, LI50;->k:Lxv;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method
