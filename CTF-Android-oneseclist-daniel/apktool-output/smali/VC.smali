.class public final LVC;
.super LVA;
.source ""

# interfaces
.implements Lvv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, LVC;->l:I

    .line 2
    .line 3
    iput p2, p0, LVC;->m:I

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
    .locals 3

    .line 1
    new-instance v0, LSC;

    .line 2
    .line 3
    iget v1, p0, LVC;->l:I

    .line 4
    .line 5
    iget v2, p0, LVC;->m:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LSC;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
