.class public final synthetic Lfc;
.super LGv;
.source ""

# interfaces
.implements Lvv;


# instance fields
.field public final synthetic s:Ljc;

.field public final synthetic t:LcB;

.field public final synthetic u:Lvv;


# direct methods
.method public constructor <init>(Ljc;LcB;Lvv;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lfc;->s:Ljc;

    .line 2
    .line 3
    iput-object p2, p0, Lfc;->t:LcB;

    .line 4
    .line 5
    iput-object p3, p0, Lfc;->u:Lvv;

    .line 6
    .line 7
    const-string v4, "bringChildIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v2, LPy;

    .line 12
    .line 13
    const-string v3, "localRect"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, LGv;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lfc;->u:Lvv;

    .line 2
    .line 3
    iget-object v1, p0, Lfc;->s:Ljc;

    .line 4
    .line 5
    iget-object v2, p0, Lfc;->t:LcB;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljc;->x0(Ljc;LcB;Lvv;)LmS;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
