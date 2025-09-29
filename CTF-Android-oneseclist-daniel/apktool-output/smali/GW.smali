.class public final LGW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LdN;


# instance fields
.field public final k:I

.field public final l:Ljava/util/List;

.field public m:Ljava/lang/Float;

.field public n:Ljava/lang/Float;

.field public o:LBW;

.field public p:LBW;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LGW;->k:I

    .line 5
    .line 6
    iput-object p2, p0, LGW;->l:Ljava/util/List;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, LGW;->m:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p1, p0, LGW;->n:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p1, p0, LGW;->o:LBW;

    .line 14
    .line 15
    iput-object p1, p0, LGW;->p:LBW;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final O()Z
    .locals 1

    .line 1
    iget-object v0, p0, LGW;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
