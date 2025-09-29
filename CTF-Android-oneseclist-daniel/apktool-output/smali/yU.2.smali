.class public final synthetic LyU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LRA;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(LRA;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyU;->k:LRA;

    iput p2, p0, LyU;->l:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LyU;->k:LRA;

    .line 2
    .line 3
    iget v1, p0, LyU;->l:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LRA;->O(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
