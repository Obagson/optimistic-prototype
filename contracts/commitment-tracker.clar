;; Optimistic Commitment Tracker
;; A decentralized system for tracking personal goals with optional staking and verification

;; =======================================
;; Constants and Error Codes
;; =======================================
(define-constant contract-owner tx-sender)

;; Error codes
(define-constant err-not-authorized (err u100))
(define-constant err-no-such-goal (err u101))
(define-constant err-no-such-milestone (err u102))
(define-constant err-goal-already-exists (err u103))
(define-constant err-milestone-already-exists (err u104))
(define-constant err-goal-deadline-passed (err u105))
(define-constant err-goal-completed (err u106))
(define-constant err-insufficient-stake (err u107))
(define-constant err-not-witness (err u108))
(define-constant err-invalid-privacy-setting (err u109))
(define-constant err-invalid-deadline (err u110))
(define-constant err-milestone-already-completed (err u111))
(define-constant err-verification-required (err u112))

;; Privacy settings
(define-constant visibility-open u1)
(define-constant visibility-restricted u2)

;; Shared code remains the same as the original contract, preserving original logic
;; ...