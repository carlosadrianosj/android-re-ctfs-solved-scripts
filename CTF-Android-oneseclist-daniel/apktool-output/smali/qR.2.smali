.class public final LqR;
.super LVA;
.source ""

# interfaces
.implements Lvv;


# instance fields
.field public final synthetic l:F

.field public final synthetic m:Lvv;


# direct methods
.method public constructor <init>(FLvv;)V
    .locals 0

    .line 1
    iput p1, p0, LqR;->l:F

    .line 2
    .line 3
    iput-object p2, p0, LqR;->m:Lvv;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LVA;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LwR;

    .line 2
    .line 3
    iget-object v1, p0, LqR;->m:Lvv;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, LqR;->l:F

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1}, LwR;-><init>(ZFLvv;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
