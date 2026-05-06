import '../lib/domain_review.dart';

void main() {
  const item = DomainReview(52, 41, 20, 85);
  assert(DomainReviewLens.score(item) == 170);
  assert(DomainReviewLens.lane(item) == 'ship');
}
