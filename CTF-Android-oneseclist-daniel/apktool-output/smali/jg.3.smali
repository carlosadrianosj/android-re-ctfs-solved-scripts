.class public final synthetic Ljg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvv;


# instance fields
.field public final synthetic k:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg;->k:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Landroidx/activity/ComponentActivity;->E:I

    .line 2
    .line 3
    iget-object v0, p0, Ljg;->k:Landroidx/activity/ComponentActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->reportFullyDrawn()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
