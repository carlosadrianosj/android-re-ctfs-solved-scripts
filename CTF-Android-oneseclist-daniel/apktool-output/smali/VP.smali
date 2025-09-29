.class public final LVP;
.super Landroidx/recyclerview/widget/n;
.source ""


# instance fields
.field public final p:Landroidx/recyclerview/widget/RecyclerView;

.field public final q:Landroidx/recyclerview/widget/m;

.field public final r:LSd;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/n;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->o:Landroidx/recyclerview/widget/m;

    .line 5
    .line 6
    iput-object v0, p0, LVP;->q:Landroidx/recyclerview/widget/m;

    .line 7
    .line 8
    new-instance v0, LSd;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1, p0}, LSd;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LVP;->r:LSd;

    .line 15
    .line 16
    iput-object p1, p0, LVP;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final o()Lj0;
    .locals 1

    .line 1
    iget-object v0, p0, LVP;->r:LSd;

    .line 2
    .line 3
    return-object v0
.end method
