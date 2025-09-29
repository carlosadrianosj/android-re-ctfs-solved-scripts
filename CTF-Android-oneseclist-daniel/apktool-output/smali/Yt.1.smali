.class public final LYt;
.super LeI;
.source ""

# interfaces
.implements LiI;


# instance fields
.field public final x:Lxv;

.field public final y:Lt00;


# direct methods
.method public constructor <init>(LUV;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LeI;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYt;->x:Lxv;

    .line 5
    .line 6
    new-instance p1, Lp;

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Lp;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LWt;->a:LeR;

    .line 14
    .line 15
    new-instance v1, Lt00;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lt00;-><init>(LeR;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lt00;->c:LDN;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LDN;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LYt;->y:Lt00;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic a(LeR;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LXz;->a(LiI;LeR;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l()LBA;
    .locals 1

    .line 1
    iget-object v0, p0, LYt;->y:Lt00;

    .line 2
    .line 3
    return-object v0
.end method
